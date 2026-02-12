class MyAambnSystem::MyAambnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambnSystem::MyAambnSystem
  end

end
