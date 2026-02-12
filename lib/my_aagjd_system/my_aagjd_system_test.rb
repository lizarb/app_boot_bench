class MyAagjdSystem::MyAagjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjdSystem::MyAagjdSystem
  end

end
