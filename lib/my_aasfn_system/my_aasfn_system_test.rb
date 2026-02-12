class MyAasfnSystem::MyAasfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfnSystem::MyAasfnSystem
  end

end
