class MyAalfkSystem::MyAalfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfkSystem::MyAalfkSystem
  end

end
