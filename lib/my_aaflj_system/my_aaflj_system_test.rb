class MyAafljSystem::MyAafljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafljSystem::MyAafljSystem
  end

end
