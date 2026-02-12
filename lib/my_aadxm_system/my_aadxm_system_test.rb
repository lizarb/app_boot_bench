class MyAadxmSystem::MyAadxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxmSystem::MyAadxmSystem
  end

end
