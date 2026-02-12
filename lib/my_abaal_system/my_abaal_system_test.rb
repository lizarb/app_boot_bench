class MyAbaalSystem::MyAbaalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaalSystem::MyAbaalSystem
  end

end
