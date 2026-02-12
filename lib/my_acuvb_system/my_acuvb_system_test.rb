class MyAcuvbSystem::MyAcuvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvbSystem::MyAcuvbSystem
  end

end
