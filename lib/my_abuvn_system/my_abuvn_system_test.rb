class MyAbuvnSystem::MyAbuvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvnSystem::MyAbuvnSystem
  end

end
