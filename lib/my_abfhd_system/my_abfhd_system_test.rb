class MyAbfhdSystem::MyAbfhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhdSystem::MyAbfhdSystem
  end

end
