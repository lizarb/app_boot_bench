class MyAbshySystem::MyAbshySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshySystem::MyAbshySystem
  end

end
