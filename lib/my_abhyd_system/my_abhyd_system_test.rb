class MyAbhydSystem::MyAbhydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhydSystem::MyAbhydSystem
  end

end
