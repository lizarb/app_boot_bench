class MyAbhdlSystem::MyAbhdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdlSystem::MyAbhdlSystem
  end

end
