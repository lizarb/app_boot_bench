class MyAbwusSystem::MyAbwusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwusSystem::MyAbwusSystem
  end

end
