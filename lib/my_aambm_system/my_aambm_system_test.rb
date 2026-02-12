class MyAambmSystem::MyAambmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambmSystem::MyAambmSystem
  end

end
