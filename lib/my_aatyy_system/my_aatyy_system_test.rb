class MyAatyySystem::MyAatyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatyySystem::MyAatyySystem
  end

end
