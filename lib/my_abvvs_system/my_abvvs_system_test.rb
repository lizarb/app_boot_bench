class MyAbvvsSystem::MyAbvvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvsSystem::MyAbvvsSystem
  end

end
