class MyAapkbSystem::MyAapkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkbSystem::MyAapkbSystem
  end

end
