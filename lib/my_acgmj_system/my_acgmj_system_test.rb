class MyAcgmjSystem::MyAcgmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmjSystem::MyAcgmjSystem
  end

end
