class MyAaavrSystem::MyAaavrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavrSystem::MyAaavrSystem
  end

end
