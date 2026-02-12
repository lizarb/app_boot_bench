class MyAbibnSystem::MyAbibnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbibnSystem::MyAbibnSystem
  end

end
