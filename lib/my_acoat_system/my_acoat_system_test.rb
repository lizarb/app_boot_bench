class MyAcoatSystem::MyAcoatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoatSystem::MyAcoatSystem
  end

end
