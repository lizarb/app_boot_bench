class MyAbgchSystem::MyAbgchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgchSystem::MyAbgchSystem
  end

end
