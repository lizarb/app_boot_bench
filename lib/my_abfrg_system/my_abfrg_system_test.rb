class MyAbfrgSystem::MyAbfrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfrgSystem::MyAbfrgSystem
  end

end
