class MyAazgdSystem::MyAazgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazgdSystem::MyAazgdSystem
  end

end
