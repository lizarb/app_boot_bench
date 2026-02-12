class MyAcinmSystem::MyAcinmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcinmSystem::MyAcinmSystem
  end

end
