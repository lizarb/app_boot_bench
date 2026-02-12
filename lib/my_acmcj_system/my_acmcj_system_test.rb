class MyAcmcjSystem::MyAcmcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmcjSystem::MyAcmcjSystem
  end

end
