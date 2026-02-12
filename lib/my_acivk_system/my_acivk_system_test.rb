class MyAcivkSystem::MyAcivkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcivkSystem::MyAcivkSystem
  end

end
