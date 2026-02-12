class MyAbfwiSystem::MyAbfwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwiSystem::MyAbfwiSystem
  end

end
