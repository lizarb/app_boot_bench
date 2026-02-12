class MyAbskvSystem::MyAbskvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskvSystem::MyAbskvSystem
  end

end
