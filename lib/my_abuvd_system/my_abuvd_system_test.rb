class MyAbuvdSystem::MyAbuvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvdSystem::MyAbuvdSystem
  end

end
