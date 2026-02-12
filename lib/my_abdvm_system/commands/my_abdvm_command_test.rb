class MyAbdvmSystem::MyAbdvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdvmSystem::MyAbdvmCommand
    assert_equality subject.class, MyAbdvmSystem::MyAbdvmCommand
  end

end
