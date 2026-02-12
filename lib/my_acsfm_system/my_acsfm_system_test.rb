class MyAcsfmSystem::MyAcsfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfmSystem::MyAcsfmSystem
  end

end
