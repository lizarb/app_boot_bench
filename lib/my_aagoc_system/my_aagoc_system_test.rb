class MyAagocSystem::MyAagocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagocSystem::MyAagocSystem
  end

end
