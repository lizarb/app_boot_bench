class MyAbsocSystem::MyAbsocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsocSystem::MyAbsocSystem
  end

end
