class MyAactmSystem::MyAactmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactmSystem::MyAactmSystem
  end

end
