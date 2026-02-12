class MyAcvfkSystem::MyAcvfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfkSystem::MyAcvfkSystem
  end

end
