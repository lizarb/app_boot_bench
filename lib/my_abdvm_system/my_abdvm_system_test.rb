class MyAbdvmSystem::MyAbdvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvmSystem::MyAbdvmSystem
  end

end
