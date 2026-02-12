class MyAbmcySystem::MyAbmcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcySystem::MyAbmcySystem
  end

end
