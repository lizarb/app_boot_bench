class MyAatkvSystem::MyAatkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkvSystem::MyAatkvSystem
  end

end
