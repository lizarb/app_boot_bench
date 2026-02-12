class MyAbeclSystem::MyAbeclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeclSystem::MyAbeclSystem
  end

end
