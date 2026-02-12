class MyAarcmSystem::MyAarcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcmSystem::MyAarcmSystem
  end

end
