class MyAconmSystem::MyAconmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconmSystem::MyAconmSystem
  end

end
