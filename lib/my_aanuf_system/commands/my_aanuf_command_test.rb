class MyAanufSystem::MyAanufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanufSystem::MyAanufCommand
    assert_equality subject.class, MyAanufSystem::MyAanufCommand
  end

end
