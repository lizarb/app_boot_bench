class MyAcnasSystem::MyAcnasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnasSystem::MyAcnasSystem
  end

end
