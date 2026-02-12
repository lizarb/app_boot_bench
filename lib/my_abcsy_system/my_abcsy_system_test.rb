class MyAbcsySystem::MyAbcsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsySystem::MyAbcsySystem
  end

end
