class MyAbphsSystem::MyAbphsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphsSystem::MyAbphsSystem
  end

end
