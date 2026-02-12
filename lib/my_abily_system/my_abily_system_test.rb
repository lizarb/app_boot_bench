class MyAbilySystem::MyAbilySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbilySystem::MyAbilySystem
  end

end
