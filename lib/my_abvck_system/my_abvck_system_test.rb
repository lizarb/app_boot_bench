class MyAbvckSystem::MyAbvckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvckSystem::MyAbvckSystem
  end

end
