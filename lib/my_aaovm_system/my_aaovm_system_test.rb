class MyAaovmSystem::MyAaovmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovmSystem::MyAaovmSystem
  end

end
