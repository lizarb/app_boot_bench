class MyAbljySystem::MyAbljySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljySystem::MyAbljySystem
  end

end
