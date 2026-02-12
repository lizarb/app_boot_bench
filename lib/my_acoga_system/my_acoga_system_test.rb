class MyAcogaSystem::MyAcogaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogaSystem::MyAcogaSystem
  end

end
