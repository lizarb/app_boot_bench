class MyAadtoSystem::MyAadtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtoSystem::MyAadtoSystem
  end

end
