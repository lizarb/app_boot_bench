class MyAbtigSystem::MyAbtigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtigSystem::MyAbtigSystem
  end

end
