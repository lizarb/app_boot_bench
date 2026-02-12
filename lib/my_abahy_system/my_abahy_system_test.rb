class MyAbahySystem::MyAbahySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahySystem::MyAbahySystem
  end

end
