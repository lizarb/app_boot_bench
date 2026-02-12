class MyAajpiSystem::MyAajpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajpiSystem::MyAajpiSystem
  end

end
