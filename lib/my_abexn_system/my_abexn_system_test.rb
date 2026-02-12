class MyAbexnSystem::MyAbexnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexnSystem::MyAbexnSystem
  end

end
