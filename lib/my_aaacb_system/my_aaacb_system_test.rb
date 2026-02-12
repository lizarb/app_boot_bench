class MyAaacbSystem::MyAaacbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacbSystem::MyAaacbSystem
  end

end
