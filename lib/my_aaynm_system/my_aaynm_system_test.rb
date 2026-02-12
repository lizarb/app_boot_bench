class MyAaynmSystem::MyAaynmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaynmSystem::MyAaynmSystem
  end

end
