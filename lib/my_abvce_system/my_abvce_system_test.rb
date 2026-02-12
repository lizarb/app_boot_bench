class MyAbvceSystem::MyAbvceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvceSystem::MyAbvceSystem
  end

end
