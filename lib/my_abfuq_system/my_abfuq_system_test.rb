class MyAbfuqSystem::MyAbfuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfuqSystem::MyAbfuqSystem
  end

end
