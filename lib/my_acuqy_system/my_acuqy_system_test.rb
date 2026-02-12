class MyAcuqySystem::MyAcuqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqySystem::MyAcuqySystem
  end

end
