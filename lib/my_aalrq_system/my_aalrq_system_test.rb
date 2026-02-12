class MyAalrqSystem::MyAalrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrqSystem::MyAalrqSystem
  end

end
