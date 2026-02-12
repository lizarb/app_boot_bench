class MyAbscsSystem::MyAbscsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbscsSystem::MyAbscsSystem
  end

end
