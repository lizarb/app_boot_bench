class MyAbevcSystem::MyAbevcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevcSystem::MyAbevcSystem
  end

end
