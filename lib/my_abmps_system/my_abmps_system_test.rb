class MyAbmpsSystem::MyAbmpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpsSystem::MyAbmpsSystem
  end

end
