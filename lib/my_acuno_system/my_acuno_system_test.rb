class MyAcunoSystem::MyAcunoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunoSystem::MyAcunoSystem
  end

end
