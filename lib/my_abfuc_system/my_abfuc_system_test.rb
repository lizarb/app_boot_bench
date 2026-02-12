class MyAbfucSystem::MyAbfucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfucSystem::MyAbfucSystem
  end

end
