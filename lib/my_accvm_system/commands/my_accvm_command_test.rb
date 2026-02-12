class MyAccvmSystem::MyAccvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccvmSystem::MyAccvmCommand
    assert_equality subject.class, MyAccvmSystem::MyAccvmCommand
  end

end
