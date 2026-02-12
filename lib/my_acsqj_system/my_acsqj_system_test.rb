class MyAcsqjSystem::MyAcsqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqjSystem::MyAcsqjSystem
  end

end
