class MyAbtasSystem::MyAbtasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtasSystem::MyAbtasSystem
  end

end
