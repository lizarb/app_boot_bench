class MyAbwslSystem::MyAbwslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwslSystem::MyAbwslSystem
  end

end
