class MyAcuabSystem::MyAcuabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuabSystem::MyAcuabSystem
  end

end
