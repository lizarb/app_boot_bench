class MyAaydkSystem::MyAaydkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaydkSystem::MyAaydkSystem
  end

end
