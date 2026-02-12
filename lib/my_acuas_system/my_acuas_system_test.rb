class MyAcuasSystem::MyAcuasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuasSystem::MyAcuasSystem
  end

end
