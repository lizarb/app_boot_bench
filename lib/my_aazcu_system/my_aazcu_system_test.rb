class MyAazcuSystem::MyAazcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcuSystem::MyAazcuSystem
  end

end
