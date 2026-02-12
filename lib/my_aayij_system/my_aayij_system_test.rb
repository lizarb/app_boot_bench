class MyAayijSystem::MyAayijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayijSystem::MyAayijSystem
  end

end
