class MyAaccmSystem::MyAaccmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccmSystem::MyAaccmSystem
  end

end
