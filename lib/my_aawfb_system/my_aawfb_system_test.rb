class MyAawfbSystem::MyAawfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfbSystem::MyAawfbSystem
  end

end
