class MyAawkaSystem::MyAawkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkaSystem::MyAawkaSystem
  end

end
