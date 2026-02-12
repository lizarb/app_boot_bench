class MyAbfivSystem::MyAbfivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfivSystem::MyAbfivSystem
  end

end
