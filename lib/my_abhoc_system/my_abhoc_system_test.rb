class MyAbhocSystem::MyAbhocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhocSystem::MyAbhocSystem
  end

end
