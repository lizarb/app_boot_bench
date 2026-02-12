class MyAagwqSystem::MyAagwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwqSystem::MyAagwqSystem
  end

end
