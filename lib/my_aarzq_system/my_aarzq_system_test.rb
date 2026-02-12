class MyAarzqSystem::MyAarzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzqSystem::MyAarzqSystem
  end

end
