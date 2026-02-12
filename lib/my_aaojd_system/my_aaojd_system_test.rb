class MyAaojdSystem::MyAaojdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojdSystem::MyAaojdSystem
  end

end
