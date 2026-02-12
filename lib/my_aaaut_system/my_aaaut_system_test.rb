class MyAaautSystem::MyAaautSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaautSystem::MyAaautSystem
  end

end
