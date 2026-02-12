class MyAaluoSystem::MyAaluoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluoSystem::MyAaluoSystem
  end

end
