class MyAbfbbSystem::MyAbfbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbbSystem::MyAbfbbSystem
  end

end
