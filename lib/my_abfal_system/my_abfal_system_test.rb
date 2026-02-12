class MyAbfalSystem::MyAbfalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfalSystem::MyAbfalSystem
  end

end
