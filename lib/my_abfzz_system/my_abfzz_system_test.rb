class MyAbfzzSystem::MyAbfzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzzSystem::MyAbfzzSystem
  end

end
