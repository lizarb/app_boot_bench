class MyAbuvgSystem::MyAbuvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvgSystem::MyAbuvgSystem
  end

end
