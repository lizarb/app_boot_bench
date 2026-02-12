class MyAbfcsSystem::MyAbfcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcsSystem::MyAbfcsSystem
  end

end
