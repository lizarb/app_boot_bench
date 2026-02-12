class MyAbiivSystem::MyAbiivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiivSystem::MyAbiivSystem
  end

end
