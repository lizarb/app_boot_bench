class MyAbsyhSystem::MyAbsyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyhSystem::MyAbsyhSystem
  end

end
