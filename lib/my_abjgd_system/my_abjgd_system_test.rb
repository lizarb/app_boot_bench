class MyAbjgdSystem::MyAbjgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjgdSystem::MyAbjgdSystem
  end

end
