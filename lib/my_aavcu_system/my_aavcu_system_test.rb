class MyAavcuSystem::MyAavcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcuSystem::MyAavcuSystem
  end

end
