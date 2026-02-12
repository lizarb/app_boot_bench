class MyAayasSystem::MyAayasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayasSystem::MyAayasSystem
  end

end
