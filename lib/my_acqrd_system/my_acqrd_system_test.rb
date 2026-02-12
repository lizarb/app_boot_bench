class MyAcqrdSystem::MyAcqrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqrdSystem::MyAcqrdSystem
  end

end
