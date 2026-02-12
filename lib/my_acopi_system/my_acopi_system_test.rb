class MyAcopiSystem::MyAcopiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopiSystem::MyAcopiSystem
  end

end
