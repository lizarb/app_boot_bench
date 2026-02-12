class MyAchpmSystem::MyAchpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpmSystem::MyAchpmSystem
  end

end
