class MyAbsyoSystem::MyAbsyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyoSystem::MyAbsyoSystem
  end

end
