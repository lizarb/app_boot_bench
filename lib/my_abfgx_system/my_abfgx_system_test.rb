class MyAbfgxSystem::MyAbfgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgxSystem::MyAbfgxSystem
  end

end
