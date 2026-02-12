class MyAauocSystem::MyAauocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauocSystem::MyAauocSystem
  end

end
