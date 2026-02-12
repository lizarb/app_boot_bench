class MyAarvmSystem::MyAarvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvmSystem::MyAarvmSystem
  end

end
