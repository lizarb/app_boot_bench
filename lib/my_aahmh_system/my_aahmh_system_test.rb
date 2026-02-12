class MyAahmhSystem::MyAahmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahmhSystem::MyAahmhSystem
  end

end
