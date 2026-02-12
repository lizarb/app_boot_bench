class MyAbopiSystem::MyAbopiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopiSystem::MyAbopiSystem
  end

end
