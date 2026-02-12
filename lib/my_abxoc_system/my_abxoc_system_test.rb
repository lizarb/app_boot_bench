class MyAbxocSystem::MyAbxocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxocSystem::MyAbxocSystem
  end

end
