class MyAbrcySystem::MyAbrcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcySystem::MyAbrcySystem
  end

end
