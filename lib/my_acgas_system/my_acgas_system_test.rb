class MyAcgasSystem::MyAcgasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgasSystem::MyAcgasSystem
  end

end
