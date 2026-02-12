class MyAcmwjSystem::MyAcmwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwjSystem::MyAcmwjSystem
  end

end
