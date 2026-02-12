class MyAcmnmSystem::MyAcmnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnmSystem::MyAcmnmSystem
  end

end
