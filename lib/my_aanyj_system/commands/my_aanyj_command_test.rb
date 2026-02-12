class MyAanyjSystem::MyAanyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyjSystem::MyAanyjCommand
    assert_equality subject.class, MyAanyjSystem::MyAanyjCommand
  end

end
