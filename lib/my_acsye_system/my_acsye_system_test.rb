class MyAcsyeSystem::MyAcsyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsyeSystem::MyAcsyeSystem
  end

end
