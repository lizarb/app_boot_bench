class MyAbqasSystem::MyAbqasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqasSystem::MyAbqasSystem
  end

end
