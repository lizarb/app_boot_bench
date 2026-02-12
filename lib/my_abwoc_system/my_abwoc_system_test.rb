class MyAbwocSystem::MyAbwocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwocSystem::MyAbwocSystem
  end

end
