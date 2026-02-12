class MyAbvcySystem::MyAbvcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcySystem::MyAbvcySystem
  end

end
