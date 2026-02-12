class MyAbwasSystem::MyAbwasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwasSystem::MyAbwasSystem
  end

end
