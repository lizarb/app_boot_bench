class MyAcoieSystem::MyAcoieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoieSystem::MyAcoieSystem
  end

end
