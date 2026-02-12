class MyAcdljSystem::MyAcdljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdljSystem::MyAcdljSystem
  end

end
