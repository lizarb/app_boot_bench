class MyAalasSystem::MyAalasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalasSystem::MyAalasSystem
  end

end
