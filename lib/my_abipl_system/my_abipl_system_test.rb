class MyAbiplSystem::MyAbiplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiplSystem::MyAbiplSystem
  end

end
