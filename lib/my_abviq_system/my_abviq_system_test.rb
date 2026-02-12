class MyAbviqSystem::MyAbviqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbviqSystem::MyAbviqSystem
  end

end
