class MyAbwyoSystem::MyAbwyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyoSystem::MyAbwyoSystem
  end

end
