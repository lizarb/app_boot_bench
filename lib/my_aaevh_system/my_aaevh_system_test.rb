class MyAaevhSystem::MyAaevhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaevhSystem::MyAaevhSystem
  end

end
