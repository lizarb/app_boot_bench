class MyAbfowSystem::MyAbfowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfowSystem::MyAbfowSystem
  end

end
