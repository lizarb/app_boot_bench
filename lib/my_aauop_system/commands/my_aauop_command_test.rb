class MyAauopSystem::MyAauopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauopSystem::MyAauopCommand
    assert_equality subject.class, MyAauopSystem::MyAauopCommand
  end

end
