class MyAbdlsSystem::MyAbdlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdlsSystem::MyAbdlsSystem
  end

end
