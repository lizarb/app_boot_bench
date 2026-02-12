class MyAcdtbSystem::MyAcdtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtbSystem::MyAcdtbSystem
  end

end
