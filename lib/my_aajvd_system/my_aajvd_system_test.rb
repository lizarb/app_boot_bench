class MyAajvdSystem::MyAajvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvdSystem::MyAajvdSystem
  end

end
