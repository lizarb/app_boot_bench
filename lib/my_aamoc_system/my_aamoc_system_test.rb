class MyAamocSystem::MyAamocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamocSystem::MyAamocSystem
  end

end
