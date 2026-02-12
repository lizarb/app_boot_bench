class MyAbpezSystem::MyAbpezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpezSystem::MyAbpezSystem
  end

end
