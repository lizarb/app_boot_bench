class MyAanasSystem::MyAanasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanasSystem::MyAanasSystem
  end

end
