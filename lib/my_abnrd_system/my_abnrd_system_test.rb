class MyAbnrdSystem::MyAbnrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrdSystem::MyAbnrdSystem
  end

end
