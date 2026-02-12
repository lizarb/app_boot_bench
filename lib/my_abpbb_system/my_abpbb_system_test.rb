class MyAbpbbSystem::MyAbpbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbbSystem::MyAbpbbSystem
  end

end
