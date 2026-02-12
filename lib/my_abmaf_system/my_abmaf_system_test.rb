class MyAbmafSystem::MyAbmafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmafSystem::MyAbmafSystem
  end

end
