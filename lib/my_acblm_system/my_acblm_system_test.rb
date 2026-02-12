class MyAcblmSystem::MyAcblmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblmSystem::MyAcblmSystem
  end

end
