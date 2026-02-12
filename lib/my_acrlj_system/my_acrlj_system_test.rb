class MyAcrljSystem::MyAcrljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrljSystem::MyAcrljSystem
  end

end
