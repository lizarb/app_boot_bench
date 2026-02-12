class MyAaqvrSystem::MyAaqvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvrSystem::MyAaqvrSystem
  end

end
