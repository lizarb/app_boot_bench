class MyAbzocSystem::MyAbzocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzocSystem::MyAbzocSystem
  end

end
