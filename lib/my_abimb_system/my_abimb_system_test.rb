class MyAbimbSystem::MyAbimbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimbSystem::MyAbimbSystem
  end

end
