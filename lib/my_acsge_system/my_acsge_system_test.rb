class MyAcsgeSystem::MyAcsgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgeSystem::MyAcsgeSystem
  end

end
