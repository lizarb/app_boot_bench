class MyAaltdSystem::MyAaltdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltdSystem::MyAaltdSystem
  end

end
