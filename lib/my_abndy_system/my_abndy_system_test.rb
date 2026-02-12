class MyAbndySystem::MyAbndySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndySystem::MyAbndySystem
  end

end
