class MyAbvocSystem::MyAbvocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvocSystem::MyAbvocSystem
  end

end
