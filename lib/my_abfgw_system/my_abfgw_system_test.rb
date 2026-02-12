class MyAbfgwSystem::MyAbfgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgwSystem::MyAbfgwSystem
  end

end
