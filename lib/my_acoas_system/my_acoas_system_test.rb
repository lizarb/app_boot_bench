class MyAcoasSystem::MyAcoasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoasSystem::MyAcoasSystem
  end

end
