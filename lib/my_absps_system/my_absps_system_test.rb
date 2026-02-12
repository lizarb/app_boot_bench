class MyAbspsSystem::MyAbspsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspsSystem::MyAbspsSystem
  end

end
