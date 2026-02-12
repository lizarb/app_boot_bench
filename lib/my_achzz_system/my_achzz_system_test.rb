class MyAchzzSystem::MyAchzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzzSystem::MyAchzzSystem
  end

end
