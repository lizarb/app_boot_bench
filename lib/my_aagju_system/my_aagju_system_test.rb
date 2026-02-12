class MyAagjuSystem::MyAagjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjuSystem::MyAagjuSystem
  end

end
