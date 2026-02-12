class MyAbfepSystem::MyAbfepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfepSystem::MyAbfepSystem
  end

end
