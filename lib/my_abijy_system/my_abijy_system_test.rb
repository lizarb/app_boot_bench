class MyAbijySystem::MyAbijySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijySystem::MyAbijySystem
  end

end
