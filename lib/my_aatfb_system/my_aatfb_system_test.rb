class MyAatfbSystem::MyAatfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfbSystem::MyAatfbSystem
  end

end
