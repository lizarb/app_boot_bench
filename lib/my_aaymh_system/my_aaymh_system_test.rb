class MyAaymhSystem::MyAaymhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymhSystem::MyAaymhSystem
  end

end
