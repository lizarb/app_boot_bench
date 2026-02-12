class MyAcedkSystem::MyAcedkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedkSystem::MyAcedkSystem
  end

end
