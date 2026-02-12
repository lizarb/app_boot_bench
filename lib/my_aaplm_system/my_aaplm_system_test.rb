class MyAaplmSystem::MyAaplmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplmSystem::MyAaplmSystem
  end

end
