class MyAbjvdSystem::MyAbjvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvdSystem::MyAbjvdSystem
  end

end
