class MyAauasSystem::MyAauasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauasSystem::MyAauasSystem
  end

end
