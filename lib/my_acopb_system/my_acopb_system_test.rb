class MyAcopbSystem::MyAcopbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopbSystem::MyAcopbSystem
  end

end
