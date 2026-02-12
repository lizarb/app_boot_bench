class MyAbqeaSystem::MyAbqeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqeaSystem::MyAbqeaSystem
  end

end
