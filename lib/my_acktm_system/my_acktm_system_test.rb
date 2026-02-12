class MyAcktmSystem::MyAcktmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktmSystem::MyAcktmSystem
  end

end
