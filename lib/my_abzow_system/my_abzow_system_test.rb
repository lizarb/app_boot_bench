class MyAbzowSystem::MyAbzowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzowSystem::MyAbzowSystem
  end

end
