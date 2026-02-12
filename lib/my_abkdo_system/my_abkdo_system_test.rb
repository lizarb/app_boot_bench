class MyAbkdoSystem::MyAbkdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdoSystem::MyAbkdoSystem
  end

end
