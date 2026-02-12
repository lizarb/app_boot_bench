class MyAcifkSystem::MyAcifkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifkSystem::MyAcifkSystem
  end

end
