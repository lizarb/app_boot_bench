class MyAbfaiSystem::MyAbfaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfaiSystem::MyAbfaiSystem
  end

end
