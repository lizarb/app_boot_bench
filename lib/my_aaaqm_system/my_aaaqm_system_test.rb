class MyAaaqmSystem::MyAaaqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqmSystem::MyAaaqmSystem
  end

end
