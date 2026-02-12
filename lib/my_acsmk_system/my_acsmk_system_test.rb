class MyAcsmkSystem::MyAcsmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmkSystem::MyAcsmkSystem
  end

end
