class MyAcamnSystem::MyAcamnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamnSystem::MyAcamnSystem
  end

end
