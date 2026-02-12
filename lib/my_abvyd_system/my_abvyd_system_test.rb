class MyAbvydSystem::MyAbvydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvydSystem::MyAbvydSystem
  end

end
