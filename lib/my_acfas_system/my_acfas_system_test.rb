class MyAcfasSystem::MyAcfasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfasSystem::MyAcfasSystem
  end

end
