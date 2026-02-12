class MyAbjvcSystem::MyAbjvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvcSystem::MyAbjvcSystem
  end

end
