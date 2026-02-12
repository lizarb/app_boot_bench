class MyAbeezSystem::MyAbeezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeezSystem::MyAbeezSystem
  end

end
