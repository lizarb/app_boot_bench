class MyAbipcSystem::MyAbipcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipcSystem::MyAbipcSystem
  end

end
