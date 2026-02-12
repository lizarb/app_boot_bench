class MyAbwphSystem::MyAbwphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwphSystem::MyAbwphSystem
  end

end
