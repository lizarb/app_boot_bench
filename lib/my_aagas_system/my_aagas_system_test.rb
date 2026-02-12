class MyAagasSystem::MyAagasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagasSystem::MyAagasSystem
  end

end
