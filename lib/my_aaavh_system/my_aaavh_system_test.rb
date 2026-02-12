class MyAaavhSystem::MyAaavhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaavhSystem::MyAaavhSystem
  end

end
