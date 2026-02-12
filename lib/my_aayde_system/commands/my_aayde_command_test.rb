class MyAaydeSystem::MyAaydeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydeSystem::MyAaydeCommand
    assert_equality subject.class, MyAaydeSystem::MyAaydeCommand
  end

end
