class MyAbvpsSystem::MyAbvpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpsSystem::MyAbvpsSystem
  end

end
