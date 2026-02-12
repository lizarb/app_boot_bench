class MyAcogxSystem::MyAcogxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogxSystem::MyAcogxSystem
  end

end
