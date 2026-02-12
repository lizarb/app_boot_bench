class MyAbcreSystem::MyAbcreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcreSystem::MyAbcreSystem
  end

end
