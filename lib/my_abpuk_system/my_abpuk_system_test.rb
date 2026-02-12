class MyAbpukSystem::MyAbpukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpukSystem::MyAbpukSystem
  end

end
