class MyAbyasSystem::MyAbyasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyasSystem::MyAbyasSystem
  end

end
