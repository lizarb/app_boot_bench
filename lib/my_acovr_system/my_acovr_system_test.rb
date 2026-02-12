class MyAcovrSystem::MyAcovrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovrSystem::MyAcovrSystem
  end

end
