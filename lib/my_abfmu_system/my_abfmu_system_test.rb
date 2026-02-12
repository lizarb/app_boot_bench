class MyAbfmuSystem::MyAbfmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmuSystem::MyAbfmuSystem
  end

end
