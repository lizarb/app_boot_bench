class MyAcjviSystem::MyAcjviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjviSystem::MyAcjviSystem
  end

end
