class MyAbfktSystem::MyAbfktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfktSystem::MyAbfktSystem
  end

end
