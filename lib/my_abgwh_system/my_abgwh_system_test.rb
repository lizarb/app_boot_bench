class MyAbgwhSystem::MyAbgwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwhSystem::MyAbgwhSystem
  end

end
