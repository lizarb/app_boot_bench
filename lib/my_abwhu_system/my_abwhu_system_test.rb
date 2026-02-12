class MyAbwhuSystem::MyAbwhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhuSystem::MyAbwhuSystem
  end

end
