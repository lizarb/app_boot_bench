class MyAcqasSystem::MyAcqasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqasSystem::MyAcqasSystem
  end

end
