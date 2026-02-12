class MyAaqpiSystem::MyAaqpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpiSystem::MyAaqpiSystem
  end

end
