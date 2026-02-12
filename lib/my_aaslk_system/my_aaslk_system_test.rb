class MyAaslkSystem::MyAaslkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslkSystem::MyAaslkSystem
  end

end
