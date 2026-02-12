class MyAafevSystem::MyAafevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafevSystem::MyAafevSystem
  end

end
