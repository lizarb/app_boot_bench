class MyAasfmSystem::MyAasfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfmSystem::MyAasfmSystem
  end

end
