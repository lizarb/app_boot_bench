class MyAbjpiSystem::MyAbjpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpiSystem::MyAbjpiSystem
  end

end
