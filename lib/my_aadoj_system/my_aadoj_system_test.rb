class MyAadojSystem::MyAadojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadojSystem::MyAadojSystem
  end

end
