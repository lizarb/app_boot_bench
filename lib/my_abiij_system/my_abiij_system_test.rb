class MyAbiijSystem::MyAbiijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiijSystem::MyAbiijSystem
  end

end
