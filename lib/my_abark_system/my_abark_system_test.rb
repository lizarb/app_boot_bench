class MyAbarkSystem::MyAbarkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbarkSystem::MyAbarkSystem
  end

end
