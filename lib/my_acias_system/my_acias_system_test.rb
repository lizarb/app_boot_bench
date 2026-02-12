class MyAciasSystem::MyAciasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciasSystem::MyAciasSystem
  end

end
