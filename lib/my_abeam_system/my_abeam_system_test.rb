class MyAbeamSystem::MyAbeamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeamSystem::MyAbeamSystem
  end

end
