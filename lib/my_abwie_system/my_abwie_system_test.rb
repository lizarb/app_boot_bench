class MyAbwieSystem::MyAbwieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwieSystem::MyAbwieSystem
  end

end
