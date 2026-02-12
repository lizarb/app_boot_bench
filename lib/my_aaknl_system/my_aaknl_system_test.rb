class MyAaknlSystem::MyAaknlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaknlSystem::MyAaknlSystem
  end

end
