class MyAbctoSystem::MyAbctoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctoSystem::MyAbctoSystem
  end

end
