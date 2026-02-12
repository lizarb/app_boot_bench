class MyAawasSystem::MyAawasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawasSystem::MyAawasSystem
  end

end
