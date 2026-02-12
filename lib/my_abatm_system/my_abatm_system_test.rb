class MyAbatmSystem::MyAbatmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatmSystem::MyAbatmSystem
  end

end
