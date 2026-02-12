class MyAbkocSystem::MyAbkocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkocSystem::MyAbkocSystem
  end

end
