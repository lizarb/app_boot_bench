class MyAcssvSystem::MyAcssvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcssvSystem::MyAcssvSystem
  end

end
