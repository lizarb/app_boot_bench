class MyAbanbSystem::MyAbanbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbanbSystem::MyAbanbSystem
  end

end
