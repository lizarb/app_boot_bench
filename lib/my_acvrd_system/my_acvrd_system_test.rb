class MyAcvrdSystem::MyAcvrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrdSystem::MyAcvrdSystem
  end

end
