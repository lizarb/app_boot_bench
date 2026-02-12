class MyAcrckSystem::MyAcrckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrckSystem::MyAcrckSystem
  end

end
