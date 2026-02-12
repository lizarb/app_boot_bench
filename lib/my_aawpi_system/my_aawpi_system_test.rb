class MyAawpiSystem::MyAawpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawpiSystem::MyAawpiSystem
  end

end
