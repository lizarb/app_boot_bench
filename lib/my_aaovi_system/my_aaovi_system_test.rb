class MyAaoviSystem::MyAaoviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoviSystem::MyAaoviSystem
  end

end
