class MyAbzynSystem::MyAbzynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzynSystem::MyAbzynSystem
  end

end
