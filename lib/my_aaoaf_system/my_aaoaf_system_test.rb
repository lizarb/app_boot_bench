class MyAaoafSystem::MyAaoafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoafSystem::MyAaoafSystem
  end

end
