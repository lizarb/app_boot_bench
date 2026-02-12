class MyAbfawSystem::MyAbfawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfawSystem::MyAbfawSystem
  end

end
