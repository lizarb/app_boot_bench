class MyAaaocSystem::MyAaaocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaocSystem::MyAaaocSystem
  end

end
