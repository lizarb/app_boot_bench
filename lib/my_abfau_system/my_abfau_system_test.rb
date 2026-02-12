class MyAbfauSystem::MyAbfauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfauSystem::MyAbfauSystem
  end

end
