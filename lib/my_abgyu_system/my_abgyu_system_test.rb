class MyAbgyuSystem::MyAbgyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyuSystem::MyAbgyuSystem
  end

end
