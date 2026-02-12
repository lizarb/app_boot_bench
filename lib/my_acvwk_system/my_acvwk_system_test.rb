class MyAcvwkSystem::MyAcvwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwkSystem::MyAcvwkSystem
  end

end
