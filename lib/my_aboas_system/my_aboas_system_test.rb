class MyAboasSystem::MyAboasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboasSystem::MyAboasSystem
  end

end
