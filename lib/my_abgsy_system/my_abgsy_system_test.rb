class MyAbgsySystem::MyAbgsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsySystem::MyAbgsySystem
  end

end
