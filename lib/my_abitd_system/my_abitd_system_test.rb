class MyAbitdSystem::MyAbitdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitdSystem::MyAbitdSystem
  end

end
