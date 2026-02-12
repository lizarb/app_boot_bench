class MyAbfdmSystem::MyAbfdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdmSystem::MyAbfdmSystem
  end

end
