class MyAbergSystem::MyAbergSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbergSystem::MyAbergSystem
  end

end
