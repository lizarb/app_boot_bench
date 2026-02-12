class MyAahtmSystem::MyAahtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtmSystem::MyAahtmSystem
  end

end
