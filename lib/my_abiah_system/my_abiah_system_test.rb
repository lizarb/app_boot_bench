class MyAbiahSystem::MyAbiahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiahSystem::MyAbiahSystem
  end

end
