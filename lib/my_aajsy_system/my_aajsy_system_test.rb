class MyAajsySystem::MyAajsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajsySystem::MyAajsySystem
  end

end
