class MyAajvmSystem::MyAajvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajvmSystem::MyAajvmCommand
    assert_equality subject.class, MyAajvmSystem::MyAajvmCommand
  end

end
