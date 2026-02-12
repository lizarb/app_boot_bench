class MyAbclmSystem::MyAbclmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbclmSystem::MyAbclmSystem
  end

end
