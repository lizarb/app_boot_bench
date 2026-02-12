class MyAafvuSystem::MyAafvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvuSystem::MyAafvuSystem
  end

end
