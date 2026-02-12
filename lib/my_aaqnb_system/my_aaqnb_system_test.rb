class MyAaqnbSystem::MyAaqnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnbSystem::MyAaqnbSystem
  end

end
