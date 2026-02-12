class MyAalevSystem::MyAalevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalevSystem::MyAalevSystem
  end

end
