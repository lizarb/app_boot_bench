class MyAazkbSystem::MyAazkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazkbSystem::MyAazkbSystem
  end

end
