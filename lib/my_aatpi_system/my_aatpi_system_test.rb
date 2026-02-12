class MyAatpiSystem::MyAatpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpiSystem::MyAatpiSystem
  end

end
