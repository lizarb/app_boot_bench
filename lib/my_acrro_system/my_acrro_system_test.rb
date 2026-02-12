class MyAcrroSystem::MyAcrroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrroSystem::MyAcrroSystem
  end

end
