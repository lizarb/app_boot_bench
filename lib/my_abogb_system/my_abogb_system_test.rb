class MyAbogbSystem::MyAbogbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogbSystem::MyAbogbSystem
  end

end
