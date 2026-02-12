class MyAboocSystem::MyAboocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboocSystem::MyAboocSystem
  end

end
