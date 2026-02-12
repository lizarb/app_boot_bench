class MyAbfgvSystem::MyAbfgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgvSystem::MyAbfgvSystem
  end

end
