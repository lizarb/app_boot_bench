class MyAazsnSystem::MyAazsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsnSystem::MyAazsnSystem
  end

end
