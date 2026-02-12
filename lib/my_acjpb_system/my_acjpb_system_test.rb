class MyAcjpbSystem::MyAcjpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjpbSystem::MyAcjpbSystem
  end

end
