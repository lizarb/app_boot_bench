class MyAaeocSystem::MyAaeocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeocSystem::MyAaeocSystem
  end

end
