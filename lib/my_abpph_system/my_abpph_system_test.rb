class MyAbpphSystem::MyAbpphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpphSystem::MyAbpphSystem
  end

end
