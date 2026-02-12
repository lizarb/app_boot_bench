class MyAcnljSystem::MyAcnljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnljSystem::MyAcnljSystem
  end

end
