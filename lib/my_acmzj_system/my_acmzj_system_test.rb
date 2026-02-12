class MyAcmzjSystem::MyAcmzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzjSystem::MyAcmzjSystem
  end

end
