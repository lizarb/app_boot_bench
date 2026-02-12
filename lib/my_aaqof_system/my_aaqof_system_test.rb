class MyAaqofSystem::MyAaqofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqofSystem::MyAaqofSystem
  end

end
