class MyAbfwaSystem::MyAbfwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwaSystem::MyAbfwaSystem
  end

end
