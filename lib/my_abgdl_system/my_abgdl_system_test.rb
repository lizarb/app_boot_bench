class MyAbgdlSystem::MyAbgdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdlSystem::MyAbgdlSystem
  end

end
