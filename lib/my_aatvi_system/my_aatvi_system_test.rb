class MyAatviSystem::MyAatviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatviSystem::MyAatviSystem
  end

end
