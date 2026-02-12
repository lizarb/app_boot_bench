class MyAaqkdSystem::MyAaqkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkdSystem::MyAaqkdSystem
  end

end
