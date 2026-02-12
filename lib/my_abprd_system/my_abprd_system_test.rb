class MyAbprdSystem::MyAbprdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbprdSystem::MyAbprdSystem
  end

end
