class MyAcswjSystem::MyAcswjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswjSystem::MyAcswjSystem
  end

end
