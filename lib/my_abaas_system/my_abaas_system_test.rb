class MyAbaasSystem::MyAbaasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaasSystem::MyAbaasSystem
  end

end
