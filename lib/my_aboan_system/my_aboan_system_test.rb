class MyAboanSystem::MyAboanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboanSystem::MyAboanSystem
  end

end
