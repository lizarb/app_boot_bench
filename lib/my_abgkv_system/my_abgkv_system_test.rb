class MyAbgkvSystem::MyAbgkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkvSystem::MyAbgkvSystem
  end

end
