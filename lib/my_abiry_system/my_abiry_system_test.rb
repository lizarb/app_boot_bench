class MyAbirySystem::MyAbirySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbirySystem::MyAbirySystem
  end

end
