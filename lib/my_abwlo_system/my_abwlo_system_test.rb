class MyAbwloSystem::MyAbwloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwloSystem::MyAbwloSystem
  end

end
