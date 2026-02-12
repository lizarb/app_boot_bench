class MyAbiqmSystem::MyAbiqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqmSystem::MyAbiqmSystem
  end

end
