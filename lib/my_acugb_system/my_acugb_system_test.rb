class MyAcugbSystem::MyAcugbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcugbSystem::MyAcugbSystem
  end

end
