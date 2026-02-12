class MyAauetSystem::MyAauetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauetSystem::MyAauetSystem
  end

end
