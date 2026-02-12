class MyAaywuSystem::MyAaywuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywuSystem::MyAaywuSystem
  end

end
