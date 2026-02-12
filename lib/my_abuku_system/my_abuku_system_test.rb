class MyAbukuSystem::MyAbukuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbukuSystem::MyAbukuSystem
  end

end
