class MyAbtkbSystem::MyAbtkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkbSystem::MyAbtkbSystem
  end

end
