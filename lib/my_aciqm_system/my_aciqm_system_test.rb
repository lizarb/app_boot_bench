class MyAciqmSystem::MyAciqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciqmSystem::MyAciqmSystem
  end

end
