class MyAbvcsSystem::MyAbvcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcsSystem::MyAbvcsSystem
  end

end
