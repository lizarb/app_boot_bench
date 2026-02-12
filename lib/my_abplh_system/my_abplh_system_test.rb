class MyAbplhSystem::MyAbplhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplhSystem::MyAbplhSystem
  end

end
