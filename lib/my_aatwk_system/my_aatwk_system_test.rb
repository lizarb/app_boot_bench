class MyAatwkSystem::MyAatwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwkSystem::MyAatwkSystem
  end

end
