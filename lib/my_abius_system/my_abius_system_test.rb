class MyAbiusSystem::MyAbiusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiusSystem::MyAbiusSystem
  end

end
