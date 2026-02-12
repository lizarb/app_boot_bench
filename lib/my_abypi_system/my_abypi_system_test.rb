class MyAbypiSystem::MyAbypiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypiSystem::MyAbypiSystem
  end

end
