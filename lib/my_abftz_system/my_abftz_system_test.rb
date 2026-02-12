class MyAbftzSystem::MyAbftzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftzSystem::MyAbftzSystem
  end

end
