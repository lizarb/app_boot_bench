class MyAbskjSystem::MyAbskjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskjSystem::MyAbskjSystem
  end

end
