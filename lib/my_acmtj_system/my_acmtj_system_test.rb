class MyAcmtjSystem::MyAcmtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtjSystem::MyAcmtjSystem
  end

end
