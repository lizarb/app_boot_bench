class MyAabljSystem::MyAabljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabljSystem::MyAabljSystem
  end

end
