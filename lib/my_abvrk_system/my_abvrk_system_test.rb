class MyAbvrkSystem::MyAbvrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrkSystem::MyAbvrkSystem
  end

end
