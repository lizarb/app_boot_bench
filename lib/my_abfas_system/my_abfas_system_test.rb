class MyAbfasSystem::MyAbfasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfasSystem::MyAbfasSystem
  end

end
