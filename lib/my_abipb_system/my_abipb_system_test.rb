class MyAbipbSystem::MyAbipbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipbSystem::MyAbipbSystem
  end

end
