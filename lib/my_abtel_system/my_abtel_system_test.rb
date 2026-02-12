class MyAbtelSystem::MyAbtelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtelSystem::MyAbtelSystem
  end

end
