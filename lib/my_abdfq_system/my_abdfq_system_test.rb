class MyAbdfqSystem::MyAbdfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfqSystem::MyAbdfqSystem
  end

end
