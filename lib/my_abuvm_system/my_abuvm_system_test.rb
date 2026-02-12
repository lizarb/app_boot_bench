class MyAbuvmSystem::MyAbuvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvmSystem::MyAbuvmSystem
  end

end
