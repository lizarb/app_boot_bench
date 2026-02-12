class MyAazqySystem::MyAazqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazqySystem::MyAazqySystem
  end

end
