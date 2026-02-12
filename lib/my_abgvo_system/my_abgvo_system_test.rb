class MyAbgvoSystem::MyAbgvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvoSystem::MyAbgvoSystem
  end

end
