class MyAbeocSystem::MyAbeocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeocSystem::MyAbeocSystem
  end

end
