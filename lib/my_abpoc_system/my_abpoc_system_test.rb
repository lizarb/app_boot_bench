class MyAbpocSystem::MyAbpocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpocSystem::MyAbpocSystem
  end

end
