class MyActfbSystem::MyActfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfbSystem::MyActfbSystem
  end

end
