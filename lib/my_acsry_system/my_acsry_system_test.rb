class MyAcsrySystem::MyAcsrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsrySystem::MyAcsrySystem
  end

end
