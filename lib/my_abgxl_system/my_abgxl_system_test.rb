class MyAbgxlSystem::MyAbgxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxlSystem::MyAbgxlSystem
  end

end
