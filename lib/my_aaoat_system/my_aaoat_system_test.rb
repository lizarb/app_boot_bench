class MyAaoatSystem::MyAaoatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoatSystem::MyAaoatSystem
  end

end
