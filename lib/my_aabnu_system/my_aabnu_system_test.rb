class MyAabnuSystem::MyAabnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnuSystem::MyAabnuSystem
  end

end
