class MyAawdeSystem::MyAawdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdeSystem::MyAawdeCommand
    assert_equality subject.class, MyAawdeSystem::MyAawdeCommand
  end

end
