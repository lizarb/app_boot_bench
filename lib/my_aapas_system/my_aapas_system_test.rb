class MyAapasSystem::MyAapasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapasSystem::MyAapasSystem
  end

end
