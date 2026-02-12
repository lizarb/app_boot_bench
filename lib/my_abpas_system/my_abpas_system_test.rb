class MyAbpasSystem::MyAbpasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpasSystem::MyAbpasSystem
  end

end
