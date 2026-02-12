class MyAadsfSystem::MyAadsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadsfSystem::MyAadsfSystem
  end

end
