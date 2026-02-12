class MyAbzkvSystem::MyAbzkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkvSystem::MyAbzkvSystem
  end

end
