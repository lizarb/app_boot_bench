class MyAbwfdSystem::MyAbwfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfdSystem::MyAbwfdSystem
  end

end
