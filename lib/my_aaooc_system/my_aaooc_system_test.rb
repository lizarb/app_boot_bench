class MyAaoocSystem::MyAaoocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoocSystem::MyAaoocSystem
  end

end
