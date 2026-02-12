class MyAbfhhSystem::MyAbfhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhhSystem::MyAbfhhSystem
  end

end
