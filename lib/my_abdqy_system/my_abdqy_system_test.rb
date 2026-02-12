class MyAbdqySystem::MyAbdqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqySystem::MyAbdqySystem
  end

end
