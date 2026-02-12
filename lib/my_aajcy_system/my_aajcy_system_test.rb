class MyAajcySystem::MyAajcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcySystem::MyAajcySystem
  end

end
