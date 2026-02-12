class MyAbwugSystem::MyAbwugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwugSystem::MyAbwugSystem
  end

end
