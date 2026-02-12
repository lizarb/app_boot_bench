class MyAbfckSystem::MyAbfckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfckSystem::MyAbfckSystem
  end

end
