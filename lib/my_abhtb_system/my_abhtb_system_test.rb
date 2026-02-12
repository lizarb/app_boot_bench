class MyAbhtbSystem::MyAbhtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtbSystem::MyAbhtbSystem
  end

end
