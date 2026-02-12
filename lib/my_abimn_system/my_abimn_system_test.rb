class MyAbimnSystem::MyAbimnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimnSystem::MyAbimnSystem
  end

end
