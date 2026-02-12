class MyAbttpSystem::MyAbttpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbttpSystem::MyAbttpSystem
  end

end
