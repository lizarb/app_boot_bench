class MyAbfneSystem::MyAbfneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfneSystem::MyAbfneSystem
  end

end
