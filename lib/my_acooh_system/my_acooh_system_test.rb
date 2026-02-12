class MyAcoohSystem::MyAcoohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoohSystem::MyAcoohSystem
  end

end
