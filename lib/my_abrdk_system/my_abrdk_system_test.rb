class MyAbrdkSystem::MyAbrdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdkSystem::MyAbrdkSystem
  end

end
