class MyAajasSystem::MyAajasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajasSystem::MyAajasSystem
  end

end
