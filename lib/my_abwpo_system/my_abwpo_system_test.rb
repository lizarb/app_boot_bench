class MyAbwpoSystem::MyAbwpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpoSystem::MyAbwpoSystem
  end

end
