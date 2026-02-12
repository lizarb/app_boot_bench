class MyActlnSystem::MyActlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlnSystem::MyActlnSystem
  end

end
