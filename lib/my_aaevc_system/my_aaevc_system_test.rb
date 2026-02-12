class MyAaevcSystem::MyAaevcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevcSystem::MyAaevcSystem
  end

end
