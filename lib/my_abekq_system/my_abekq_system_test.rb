class MyAbekqSystem::MyAbekqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekqSystem::MyAbekqSystem
  end

end
