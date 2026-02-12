class MyAbwbeSystem::MyAbwbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbeSystem::MyAbwbeSystem
  end

end
