class MyAcaqkSystem::MyAcaqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqkSystem::MyAcaqkSystem
  end

end
