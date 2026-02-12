class MyAcqljSystem::MyAcqljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqljSystem::MyAcqljSystem
  end

end
