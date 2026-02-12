class MyAbsreSystem::MyAbsreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsreSystem::MyAbsreSystem
  end

end
