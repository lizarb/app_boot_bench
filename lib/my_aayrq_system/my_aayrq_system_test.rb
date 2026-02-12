class MyAayrqSystem::MyAayrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrqSystem::MyAayrqSystem
  end

end
