class MyActlsSystem::MyActlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActlsSystem::MyActlsSystem
  end

end
