class MyAcuhdSystem::MyAcuhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhdSystem::MyAcuhdSystem
  end

end
