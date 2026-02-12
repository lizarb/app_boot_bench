class MyAbppaSystem::MyAbppaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppaSystem::MyAbppaSystem
  end

end
