class MyActasSystem::MyActasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActasSystem::MyActasSystem
  end

end
