class MyAaudqSystem::MyAaudqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudqSystem::MyAaudqSystem
  end

end
