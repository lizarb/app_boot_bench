class MyAaiviSystem::MyAaiviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiviSystem::MyAaiviSystem
  end

end
