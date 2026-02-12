class MyAbuzjSystem::MyAbuzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzjSystem::MyAbuzjSystem
  end

end
