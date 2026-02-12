class MyAbfnjSystem::MyAbfnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnjSystem::MyAbfnjSystem
  end

end
