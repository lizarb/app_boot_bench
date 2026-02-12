class MyAcbnmSystem::MyAcbnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnmSystem::MyAcbnmSystem
  end

end
