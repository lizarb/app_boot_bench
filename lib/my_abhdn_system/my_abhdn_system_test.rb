class MyAbhdnSystem::MyAbhdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhdnSystem::MyAbhdnSystem
  end

end
