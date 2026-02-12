class MyAbgpbSystem::MyAbgpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpbSystem::MyAbgpbSystem
  end

end
