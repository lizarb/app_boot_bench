class MyAbqrzSystem::MyAbqrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrzSystem::MyAbqrzSystem
  end

end
