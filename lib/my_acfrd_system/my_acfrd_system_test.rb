class MyAcfrdSystem::MyAcfrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrdSystem::MyAcfrdSystem
  end

end
