class MyAbvyoSystem::MyAbvyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyoSystem::MyAbvyoSystem
  end

end
