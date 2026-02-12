class MyAbdkvSystem::MyAbdkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkvSystem::MyAbdkvSystem
  end

end
