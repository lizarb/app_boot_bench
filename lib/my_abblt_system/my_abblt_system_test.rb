class MyAbbltSystem::MyAbbltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbltSystem::MyAbbltSystem
  end

end
