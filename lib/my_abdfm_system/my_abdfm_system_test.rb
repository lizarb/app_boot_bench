class MyAbdfmSystem::MyAbdfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfmSystem::MyAbdfmSystem
  end

end
