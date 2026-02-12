class MyAalsqSystem::MyAalsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsqSystem::MyAalsqSystem
  end

end
