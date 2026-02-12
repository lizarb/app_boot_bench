class MyAbdfnSystem::MyAbdfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfnSystem::MyAbdfnSystem
  end

end
