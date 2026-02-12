class MyAbvheSystem::MyAbvheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvheSystem::MyAbvheSystem
  end

end
