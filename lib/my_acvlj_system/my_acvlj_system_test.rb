class MyAcvljSystem::MyAcvljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvljSystem::MyAcvljSystem
  end

end
