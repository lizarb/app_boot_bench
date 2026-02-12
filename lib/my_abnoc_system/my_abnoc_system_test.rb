class MyAbnocSystem::MyAbnocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnocSystem::MyAbnocSystem
  end

end
