class MyAbiafSystem::MyAbiafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiafSystem::MyAbiafSystem
  end

end
