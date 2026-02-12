class MyAbfavSystem::MyAbfavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfavSystem::MyAbfavSystem
  end

end
