class MyAcmkjSystem::MyAcmkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkjSystem::MyAcmkjSystem
  end

end
