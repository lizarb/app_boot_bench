class MyAcvqkSystem::MyAcvqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqkSystem::MyAcvqkSystem
  end

end
