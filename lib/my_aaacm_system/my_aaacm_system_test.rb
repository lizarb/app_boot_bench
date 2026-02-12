class MyAaacmSystem::MyAaacmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacmSystem::MyAaacmSystem
  end

end
