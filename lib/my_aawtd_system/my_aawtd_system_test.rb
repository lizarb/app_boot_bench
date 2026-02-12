class MyAawtdSystem::MyAawtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtdSystem::MyAawtdSystem
  end

end
