class MyAaixySystem::MyAaixySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaixySystem::MyAaixySystem
  end

end
