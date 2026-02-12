class MyAbuasSystem::MyAbuasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuasSystem::MyAbuasSystem
  end

end
