class MyAanoqSystem::MyAanoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanoqSystem::MyAanoqSystem
  end

end
