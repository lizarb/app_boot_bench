class MyAcuiuSystem::MyAcuiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuiuSystem::MyAcuiuSystem
  end

end
