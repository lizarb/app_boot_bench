class MyAbflfSystem::MyAbflfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflfSystem::MyAbflfSystem
  end

end
