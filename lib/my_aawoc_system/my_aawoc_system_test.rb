class MyAawocSystem::MyAawocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawocSystem::MyAawocSystem
  end

end
