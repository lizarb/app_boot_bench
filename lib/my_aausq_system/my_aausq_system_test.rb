class MyAausqSystem::MyAausqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausqSystem::MyAausqSystem
  end

end
