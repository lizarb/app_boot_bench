class MyAbbjnSystem::MyAbbjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjnSystem::MyAbbjnSystem
  end

end
