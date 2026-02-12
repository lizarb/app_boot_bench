class MyAbsisSystem::MyAbsisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsisSystem::MyAbsisSystem
  end

end
