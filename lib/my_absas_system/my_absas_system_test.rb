class MyAbsasSystem::MyAbsasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsasSystem::MyAbsasSystem
  end

end
