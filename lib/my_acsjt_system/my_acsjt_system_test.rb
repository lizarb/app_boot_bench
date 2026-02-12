class MyAcsjtSystem::MyAcsjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjtSystem::MyAcsjtSystem
  end

end
