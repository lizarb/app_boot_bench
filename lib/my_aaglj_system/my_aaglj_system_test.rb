class MyAagljSystem::MyAagljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagljSystem::MyAagljSystem
  end

end
