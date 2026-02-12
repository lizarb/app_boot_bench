class MyAbpehSystem::MyAbpehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpehSystem::MyAbpehSystem
  end

end
