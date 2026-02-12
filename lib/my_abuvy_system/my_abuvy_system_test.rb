class MyAbuvySystem::MyAbuvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvySystem::MyAbuvySystem
  end

end
