class MyAbqneSystem::MyAbqneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqneSystem::MyAbqneSystem
  end

end
