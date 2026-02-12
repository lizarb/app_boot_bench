class MyAbpkvSystem::MyAbpkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkvSystem::MyAbpkvSystem
  end

end
