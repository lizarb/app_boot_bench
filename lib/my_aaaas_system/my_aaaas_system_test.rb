class MyAaaasSystem::MyAaaasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaasSystem::MyAaaasSystem
  end

end
