class MyAbgasSystem::MyAbgasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgasSystem::MyAbgasSystem
  end

end
