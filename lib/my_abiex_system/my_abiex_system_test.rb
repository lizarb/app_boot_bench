class MyAbiexSystem::MyAbiexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiexSystem::MyAbiexSystem
  end

end
