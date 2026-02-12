class MyAaqnaSystem::MyAaqnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnaSystem::MyAaqnaSystem
  end

end
