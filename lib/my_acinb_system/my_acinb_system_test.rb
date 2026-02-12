class MyAcinbSystem::MyAcinbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinbSystem::MyAcinbSystem
  end

end
