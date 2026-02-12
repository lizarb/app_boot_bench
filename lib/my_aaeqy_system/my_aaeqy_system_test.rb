class MyAaeqySystem::MyAaeqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqySystem::MyAaeqySystem
  end

end
