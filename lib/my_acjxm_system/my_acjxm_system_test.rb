class MyAcjxmSystem::MyAcjxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjxmSystem::MyAcjxmSystem
  end

end
