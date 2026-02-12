class MyAbfurSystem::MyAbfurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfurSystem::MyAbfurSystem
  end

end
