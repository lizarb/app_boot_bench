class MyAcvjkSystem::MyAcvjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjkSystem::MyAcvjkSystem
  end

end
