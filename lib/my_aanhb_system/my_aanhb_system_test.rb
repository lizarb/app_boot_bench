class MyAanhbSystem::MyAanhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhbSystem::MyAanhbSystem
  end

end
