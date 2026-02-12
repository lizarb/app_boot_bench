class MyAchwbSystem::MyAchwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwbSystem::MyAchwbSystem
  end

end
