class MyAbepiSystem::MyAbepiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepiSystem::MyAbepiSystem
  end

end
