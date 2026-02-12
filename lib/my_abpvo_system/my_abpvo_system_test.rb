class MyAbpvoSystem::MyAbpvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvoSystem::MyAbpvoSystem
  end

end
