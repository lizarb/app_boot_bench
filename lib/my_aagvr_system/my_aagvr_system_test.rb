class MyAagvrSystem::MyAagvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvrSystem::MyAagvrSystem
  end

end
