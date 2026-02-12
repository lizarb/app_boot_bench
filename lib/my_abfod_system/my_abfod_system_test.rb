class MyAbfodSystem::MyAbfodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfodSystem::MyAbfodSystem
  end

end
