class MyAbqdoSystem::MyAbqdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdoSystem::MyAbqdoSystem
  end

end
