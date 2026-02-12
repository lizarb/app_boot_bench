class MyAbopuSystem::MyAbopuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbopuSystem::MyAbopuSystem
  end

end
