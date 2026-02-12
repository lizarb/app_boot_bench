class MyAadfmSystem::MyAadfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfmSystem::MyAadfmSystem
  end

end
