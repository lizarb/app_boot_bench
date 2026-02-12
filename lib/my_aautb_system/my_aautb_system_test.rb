class MyAautbSystem::MyAautbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautbSystem::MyAautbSystem
  end

end
