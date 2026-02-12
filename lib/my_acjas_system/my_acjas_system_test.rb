class MyAcjasSystem::MyAcjasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjasSystem::MyAcjasSystem
  end

end
