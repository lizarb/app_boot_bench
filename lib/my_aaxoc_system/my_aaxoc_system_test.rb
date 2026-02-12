class MyAaxocSystem::MyAaxocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxocSystem::MyAaxocSystem
  end

end
