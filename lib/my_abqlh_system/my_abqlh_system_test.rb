class MyAbqlhSystem::MyAbqlhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlhSystem::MyAbqlhSystem
  end

end
