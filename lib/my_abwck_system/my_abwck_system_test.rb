class MyAbwckSystem::MyAbwckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwckSystem::MyAbwckSystem
  end

end
