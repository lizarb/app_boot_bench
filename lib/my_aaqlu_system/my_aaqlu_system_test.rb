class MyAaqluSystem::MyAaqluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqluSystem::MyAaqluSystem
  end

end
