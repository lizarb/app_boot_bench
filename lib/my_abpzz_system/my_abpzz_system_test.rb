class MyAbpzzSystem::MyAbpzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpzzSystem::MyAbpzzSystem
  end

end
