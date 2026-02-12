class MyAbiasSystem::MyAbiasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiasSystem::MyAbiasSystem
  end

end
