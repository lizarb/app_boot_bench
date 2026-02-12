class MyAauriSystem::MyAauriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauriSystem::MyAauriCommand
    assert_equality subject.class, MyAauriSystem::MyAauriCommand
  end

end
