class MyAbfieSystem::MyAbfieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfieSystem::MyAbfieSystem
  end

end
