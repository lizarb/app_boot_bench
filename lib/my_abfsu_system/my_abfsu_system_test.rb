class MyAbfsuSystem::MyAbfsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsuSystem::MyAbfsuSystem
  end

end
