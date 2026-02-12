class MyAaokdSystem::MyAaokdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaokdSystem::MyAaokdSystem
  end

end
