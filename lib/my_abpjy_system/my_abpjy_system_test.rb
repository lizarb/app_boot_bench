class MyAbpjySystem::MyAbpjySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjySystem::MyAbpjySystem
  end

end
