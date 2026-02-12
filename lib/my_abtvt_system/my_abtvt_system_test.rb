class MyAbtvtSystem::MyAbtvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvtSystem::MyAbtvtSystem
  end

end
