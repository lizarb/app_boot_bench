class MyAcmojSystem::MyAcmojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmojSystem::MyAcmojSystem
  end

end
