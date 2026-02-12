class MyAburtSystem::MyAburtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburtSystem::MyAburtSystem
  end

end
