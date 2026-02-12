class MyAciuqSystem::MyAciuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuqSystem::MyAciuqSystem
  end

end
