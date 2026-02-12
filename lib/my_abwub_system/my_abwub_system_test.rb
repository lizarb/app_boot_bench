class MyAbwubSystem::MyAbwubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwubSystem::MyAbwubSystem
  end

end
