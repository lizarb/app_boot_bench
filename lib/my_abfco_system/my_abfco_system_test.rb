class MyAbfcoSystem::MyAbfcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcoSystem::MyAbfcoSystem
  end

end
