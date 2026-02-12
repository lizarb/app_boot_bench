class MyAccvmSystem::MyAccvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvmSystem::MyAccvmSystem
  end

end
