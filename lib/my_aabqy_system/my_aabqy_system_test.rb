class MyAabqySystem::MyAabqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqySystem::MyAabqySystem
  end

end
