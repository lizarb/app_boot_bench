class MyAcjqySystem::MyAcjqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqySystem::MyAcjqySystem
  end

end
