class MyAadquSystem::MyAadquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadquSystem::MyAadquSystem
  end

end
