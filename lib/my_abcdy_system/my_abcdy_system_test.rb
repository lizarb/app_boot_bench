class MyAbcdySystem::MyAbcdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdySystem::MyAbcdySystem
  end

end
