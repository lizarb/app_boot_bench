class MyAbjiuSystem::MyAbjiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjiuSystem::MyAbjiuSystem
  end

end
