class MyAbfizSystem::MyAbfizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfizSystem::MyAbfizSystem
  end

end
