class MyAagpiSystem::MyAagpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagpiSystem::MyAagpiSystem
  end

end
