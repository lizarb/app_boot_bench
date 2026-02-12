class MyAcrzkSystem::MyAcrzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzkSystem::MyAcrzkSystem
  end

end
