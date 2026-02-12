class MyAbepbSystem::MyAbepbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepbSystem::MyAbepbSystem
  end

end
