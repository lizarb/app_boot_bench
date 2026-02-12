class MyAabtmSystem::MyAabtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtmSystem::MyAabtmSystem
  end

end
