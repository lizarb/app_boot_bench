class MyAcbmjSystem::MyAcbmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmjSystem::MyAcbmjSystem
  end

end
