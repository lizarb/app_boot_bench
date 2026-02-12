class MyAaswkSystem::MyAaswkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswkSystem::MyAaswkSystem
  end

end
