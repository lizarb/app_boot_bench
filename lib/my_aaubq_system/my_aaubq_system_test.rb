class MyAaubqSystem::MyAaubqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubqSystem::MyAaubqSystem
  end

end
