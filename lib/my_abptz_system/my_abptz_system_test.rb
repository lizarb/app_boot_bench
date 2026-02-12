class MyAbptzSystem::MyAbptzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptzSystem::MyAbptzSystem
  end

end
