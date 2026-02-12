class MyAbqpsSystem::MyAbqpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpsSystem::MyAbqpsSystem
  end

end
