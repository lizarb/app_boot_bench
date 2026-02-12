class MyAauvcSystem::MyAauvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvcSystem::MyAauvcSystem
  end

end
