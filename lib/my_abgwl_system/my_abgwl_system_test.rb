class MyAbgwlSystem::MyAbgwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwlSystem::MyAbgwlSystem
  end

end
