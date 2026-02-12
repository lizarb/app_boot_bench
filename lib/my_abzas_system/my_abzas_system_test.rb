class MyAbzasSystem::MyAbzasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzasSystem::MyAbzasSystem
  end

end
