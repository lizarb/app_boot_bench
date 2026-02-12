class MyAbipiSystem::MyAbipiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipiSystem::MyAbipiSystem
  end

end
