class MyAalqySystem::MyAalqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqySystem::MyAalqySystem
  end

end
