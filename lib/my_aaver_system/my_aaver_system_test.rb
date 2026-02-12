class MyAaverSystem::MyAaverSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaverSystem::MyAaverSystem
  end

end
