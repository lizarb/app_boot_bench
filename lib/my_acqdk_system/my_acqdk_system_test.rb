class MyAcqdkSystem::MyAcqdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdkSystem::MyAcqdkSystem
  end

end
