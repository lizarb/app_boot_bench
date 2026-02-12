class MyAbpouSystem::MyAbpouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpouSystem::MyAbpouSystem
  end

end
