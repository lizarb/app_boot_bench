class MyAbkkvSystem::MyAbkkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkkvSystem::MyAbkkvSystem
  end

end
