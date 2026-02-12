class MyAbljnSystem::MyAbljnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljnSystem::MyAbljnSystem
  end

end
