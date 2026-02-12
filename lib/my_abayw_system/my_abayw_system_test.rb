class MyAbaywSystem::MyAbaywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaywSystem::MyAbaywSystem
  end

end
