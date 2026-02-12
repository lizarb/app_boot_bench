class MyAcbrdSystem::MyAcbrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrdSystem::MyAcbrdSystem
  end

end
