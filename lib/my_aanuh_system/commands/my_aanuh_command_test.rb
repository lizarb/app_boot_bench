class MyAanuhSystem::MyAanuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanuhSystem::MyAanuhCommand
    assert_equality subject.class, MyAanuhSystem::MyAanuhCommand
  end

end
