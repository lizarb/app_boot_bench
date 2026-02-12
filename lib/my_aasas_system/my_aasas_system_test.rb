class MyAasasSystem::MyAasasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasasSystem::MyAasasSystem
  end

end
