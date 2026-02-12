class MyAamtnSystem::MyAamtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtnSystem::MyAamtnSystem
  end

end
