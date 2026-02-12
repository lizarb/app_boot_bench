class MyAbaqmSystem::MyAbaqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqmSystem::MyAbaqmSystem
  end

end
