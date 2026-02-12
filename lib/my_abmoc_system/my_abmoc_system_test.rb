class MyAbmocSystem::MyAbmocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmocSystem::MyAbmocSystem
  end

end
