class MyAbomhSystem::MyAbomhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomhSystem::MyAbomhSystem
  end

end
