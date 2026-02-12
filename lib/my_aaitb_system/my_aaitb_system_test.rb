class MyAaitbSystem::MyAaitbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaitbSystem::MyAaitbSystem
  end

end
