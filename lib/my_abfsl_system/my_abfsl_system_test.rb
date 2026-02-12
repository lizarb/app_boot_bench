class MyAbfslSystem::MyAbfslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfslSystem::MyAbfslSystem
  end

end
