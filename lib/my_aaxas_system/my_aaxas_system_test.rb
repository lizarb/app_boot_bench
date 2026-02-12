class MyAaxasSystem::MyAaxasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxasSystem::MyAaxasSystem
  end

end
