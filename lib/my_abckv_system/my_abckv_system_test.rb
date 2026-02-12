class MyAbckvSystem::MyAbckvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckvSystem::MyAbckvSystem
  end

end
