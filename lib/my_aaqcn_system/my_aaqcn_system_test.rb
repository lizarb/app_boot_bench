class MyAaqcnSystem::MyAaqcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcnSystem::MyAaqcnSystem
  end

end
