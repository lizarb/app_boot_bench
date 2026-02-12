class MyAaiasSystem::MyAaiasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiasSystem::MyAaiasSystem
  end

end
