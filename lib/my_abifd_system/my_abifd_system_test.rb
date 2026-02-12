class MyAbifdSystem::MyAbifdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifdSystem::MyAbifdSystem
  end

end
