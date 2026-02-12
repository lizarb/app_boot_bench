class MyAbmkvSystem::MyAbmkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkvSystem::MyAbmkvSystem
  end

end
