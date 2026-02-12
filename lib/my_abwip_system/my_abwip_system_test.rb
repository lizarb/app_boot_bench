class MyAbwipSystem::MyAbwipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwipSystem::MyAbwipSystem
  end

end
