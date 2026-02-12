class MyAbknlSystem::MyAbknlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknlSystem::MyAbknlSystem
  end

end
