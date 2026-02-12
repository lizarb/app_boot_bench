class MyAcdvrSystem::MyAcdvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvrSystem::MyAcdvrSystem
  end

end
