class MyAcsqhSystem::MyAcsqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqhSystem::MyAcsqhSystem
  end

end
