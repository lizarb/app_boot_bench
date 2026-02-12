class MyAaprdSystem::MyAaprdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprdSystem::MyAaprdSystem
  end

end
