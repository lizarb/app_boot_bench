class MyAbsdnSystem::MyAbsdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdnSystem::MyAbsdnSystem
  end

end
