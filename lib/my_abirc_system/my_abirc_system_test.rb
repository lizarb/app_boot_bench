class MyAbircSystem::MyAbircSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbircSystem::MyAbircSystem
  end

end
