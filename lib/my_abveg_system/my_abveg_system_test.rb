class MyAbvegSystem::MyAbvegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvegSystem::MyAbvegSystem
  end

end
