class MyAbvdbSystem::MyAbvdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdbSystem::MyAbvdbSystem
  end

end
