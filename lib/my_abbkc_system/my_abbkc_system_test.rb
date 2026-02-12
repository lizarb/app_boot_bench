class MyAbbkcSystem::MyAbbkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkcSystem::MyAbbkcSystem
  end

end
