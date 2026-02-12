class MyAbkppSystem::MyAbkppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkppSystem::MyAbkppSystem
  end

end
