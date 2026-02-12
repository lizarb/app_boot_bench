class MyAcsqeSystem::MyAcsqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqeSystem::MyAcsqeSystem
  end

end
