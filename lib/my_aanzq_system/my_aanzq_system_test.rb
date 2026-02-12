class MyAanzqSystem::MyAanzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzqSystem::MyAanzqSystem
  end

end
