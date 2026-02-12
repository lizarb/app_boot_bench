class MyAaqrqSystem::MyAaqrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrqSystem::MyAaqrqSystem
  end

end
