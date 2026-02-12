class MyAbnasSystem::MyAbnasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnasSystem::MyAbnasSystem
  end

end
