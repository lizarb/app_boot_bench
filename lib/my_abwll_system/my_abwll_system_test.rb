class MyAbwllSystem::MyAbwllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwllSystem::MyAbwllSystem
  end

end
