class MyAccasSystem::MyAccasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccasSystem::MyAccasSystem
  end

end
