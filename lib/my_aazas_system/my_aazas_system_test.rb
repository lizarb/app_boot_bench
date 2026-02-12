class MyAazasSystem::MyAazasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazasSystem::MyAazasSystem
  end

end
