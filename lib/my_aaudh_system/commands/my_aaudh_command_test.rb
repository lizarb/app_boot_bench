class MyAaudhSystem::MyAaudhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudhSystem::MyAaudhCommand
    assert_equality subject.class, MyAaudhSystem::MyAaudhCommand
  end

end
