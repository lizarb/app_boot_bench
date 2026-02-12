class MyAcqlmSystem::MyAcqlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqlmSystem::MyAcqlmSystem
  end

end
