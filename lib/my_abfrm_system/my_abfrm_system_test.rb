class MyAbfrmSystem::MyAbfrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrmSystem::MyAbfrmSystem
  end

end
