class MyAbqocSystem::MyAbqocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqocSystem::MyAbqocSystem
  end

end
