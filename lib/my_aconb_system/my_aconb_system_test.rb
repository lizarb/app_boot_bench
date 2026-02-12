class MyAconbSystem::MyAconbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconbSystem::MyAconbSystem
  end

end
