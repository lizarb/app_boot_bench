class MyAcsqaSystem::MyAcsqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqaSystem::MyAcsqaSystem
  end

end
