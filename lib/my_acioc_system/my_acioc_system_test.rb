class MyAciocSystem::MyAciocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciocSystem::MyAciocSystem
  end

end
