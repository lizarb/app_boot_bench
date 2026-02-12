class MyAbydySystem::MyAbydySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydySystem::MyAbydySystem
  end

end
