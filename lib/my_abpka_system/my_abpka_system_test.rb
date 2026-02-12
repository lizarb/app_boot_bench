class MyAbpkaSystem::MyAbpkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkaSystem::MyAbpkaSystem
  end

end
