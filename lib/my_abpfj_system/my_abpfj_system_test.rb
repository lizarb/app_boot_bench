class MyAbpfjSystem::MyAbpfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfjSystem::MyAbpfjSystem
  end

end
