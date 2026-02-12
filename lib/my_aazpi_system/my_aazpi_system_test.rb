class MyAazpiSystem::MyAazpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpiSystem::MyAazpiSystem
  end

end
