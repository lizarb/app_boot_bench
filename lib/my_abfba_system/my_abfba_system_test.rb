class MyAbfbaSystem::MyAbfbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbaSystem::MyAbfbaSystem
  end

end
