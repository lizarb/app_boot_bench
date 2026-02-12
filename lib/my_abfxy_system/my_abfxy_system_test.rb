class MyAbfxySystem::MyAbfxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxySystem::MyAbfxySystem
  end

end
