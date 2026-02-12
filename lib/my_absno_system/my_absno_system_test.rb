class MyAbsnoSystem::MyAbsnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnoSystem::MyAbsnoSystem
  end

end
