class MyAbwkvSystem::MyAbwkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkvSystem::MyAbwkvSystem
  end

end
