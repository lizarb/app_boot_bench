class MyAaqviSystem::MyAaqviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqviSystem::MyAaqviSystem
  end

end
