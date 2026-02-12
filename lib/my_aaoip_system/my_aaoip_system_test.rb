class MyAaoipSystem::MyAaoipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoipSystem::MyAaoipSystem
  end

end
