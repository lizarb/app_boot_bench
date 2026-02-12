class MyAaurqSystem::MyAaurqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaurqSystem::MyAaurqSystem
  end

end
