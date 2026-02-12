class MyAbwyjSystem::MyAbwyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyjSystem::MyAbwyjSystem
  end

end
