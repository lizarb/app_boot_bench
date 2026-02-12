class MyAcckvSystem::MyAcckvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckvSystem::MyAcckvSystem
  end

end
