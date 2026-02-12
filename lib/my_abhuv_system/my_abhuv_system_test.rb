class MyAbhuvSystem::MyAbhuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhuvSystem::MyAbhuvSystem
  end

end
