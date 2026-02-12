class MyAcifbSystem::MyAcifbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifbSystem::MyAcifbSystem
  end

end
