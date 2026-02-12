class MyAbsakSystem::MyAbsakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsakSystem::MyAbsakSystem
  end

end
