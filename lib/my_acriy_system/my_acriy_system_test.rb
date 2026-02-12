class MyAcriySystem::MyAcriySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcriySystem::MyAcriySystem
  end

end
