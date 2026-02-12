class MyAcplbSystem::MyAcplbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplbSystem::MyAcplbSystem
  end

end
