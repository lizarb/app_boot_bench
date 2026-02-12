class MyAaoasSystem::MyAaoasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoasSystem::MyAaoasSystem
  end

end
