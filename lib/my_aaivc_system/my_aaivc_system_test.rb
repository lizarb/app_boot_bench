class MyAaivcSystem::MyAaivcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivcSystem::MyAaivcSystem
  end

end
