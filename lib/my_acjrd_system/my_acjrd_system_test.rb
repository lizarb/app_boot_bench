class MyAcjrdSystem::MyAcjrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrdSystem::MyAcjrdSystem
  end

end
