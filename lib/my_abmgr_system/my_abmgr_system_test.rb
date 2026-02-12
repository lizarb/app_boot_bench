class MyAbmgrSystem::MyAbmgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgrSystem::MyAbmgrSystem
  end

end
