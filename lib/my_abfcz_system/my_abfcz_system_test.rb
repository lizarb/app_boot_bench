class MyAbfczSystem::MyAbfczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfczSystem::MyAbfczSystem
  end

end
