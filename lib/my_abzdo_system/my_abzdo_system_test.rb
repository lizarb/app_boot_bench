class MyAbzdoSystem::MyAbzdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdoSystem::MyAbzdoSystem
  end

end
