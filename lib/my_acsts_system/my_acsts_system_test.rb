class MyAcstsSystem::MyAcstsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcstsSystem::MyAcstsSystem
  end

end
