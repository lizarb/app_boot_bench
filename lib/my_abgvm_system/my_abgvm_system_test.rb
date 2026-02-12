class MyAbgvmSystem::MyAbgvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvmSystem::MyAbgvmSystem
  end

end
