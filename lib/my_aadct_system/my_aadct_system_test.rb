class MyAadctSystem::MyAadctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadctSystem::MyAadctSystem
  end

end
