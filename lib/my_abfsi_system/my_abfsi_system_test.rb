class MyAbfsiSystem::MyAbfsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsiSystem::MyAbfsiSystem
  end

end
