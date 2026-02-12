class MyAablqSystem::MyAablqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablqSystem::MyAablqSystem
  end

end
