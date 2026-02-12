class MyAbrlmSystem::MyAbrlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlmSystem::MyAbrlmSystem
  end

end
