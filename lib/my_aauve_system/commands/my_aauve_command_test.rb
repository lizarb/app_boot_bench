class MyAauveSystem::MyAauveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauveSystem::MyAauveCommand
    assert_equality subject.class, MyAauveSystem::MyAauveCommand
  end

end
