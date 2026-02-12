class MyAbwdrSystem::MyAbwdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdrSystem::MyAbwdrSystem
  end

end
