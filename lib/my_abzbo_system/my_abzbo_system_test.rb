class MyAbzboSystem::MyAbzboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzboSystem::MyAbzboSystem
  end

end
