class MyAaqasSystem::MyAaqasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqasSystem::MyAaqasSystem
  end

end
