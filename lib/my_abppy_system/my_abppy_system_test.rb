class MyAbppySystem::MyAbppySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppySystem::MyAbppySystem
  end

end
