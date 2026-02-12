class MyAbputSystem::MyAbputSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbputSystem::MyAbputSystem
  end

end
