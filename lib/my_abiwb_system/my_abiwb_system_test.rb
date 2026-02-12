class MyAbiwbSystem::MyAbiwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwbSystem::MyAbiwbSystem
  end

end
