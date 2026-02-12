class MyAcljmSystem::MyAcljmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljmSystem::MyAcljmSystem
  end

end
