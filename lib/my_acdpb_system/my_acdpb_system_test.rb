class MyAcdpbSystem::MyAcdpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdpbSystem::MyAcdpbSystem
  end

end
