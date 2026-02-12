class MyAakvcSystem::MyAakvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvcSystem::MyAakvcSystem
  end

end
