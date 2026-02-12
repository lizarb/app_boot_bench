class MyAapamSystem::MyAapamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapamSystem::MyAapamSystem
  end

end
