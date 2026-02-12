class MyAabkvSystem::MyAabkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkvSystem::MyAabkvSystem
  end

end
