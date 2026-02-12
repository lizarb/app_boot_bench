class MyAbbnuSystem::MyAbbnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnuSystem::MyAbbnuSystem
  end

end
