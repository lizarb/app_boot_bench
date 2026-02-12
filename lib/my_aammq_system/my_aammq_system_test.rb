class MyAammqSystem::MyAammqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammqSystem::MyAammqSystem
  end

end
