class MyAbobnSystem::MyAbobnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobnSystem::MyAbobnSystem
  end

end
