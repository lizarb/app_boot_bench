class MyAbidfSystem::MyAbidfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidfSystem::MyAbidfSystem
  end

end
