class MyAbhumSystem::MyAbhumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhumSystem::MyAbhumSystem
  end

end
