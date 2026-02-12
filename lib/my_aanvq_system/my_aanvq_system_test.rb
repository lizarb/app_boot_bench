class MyAanvqSystem::MyAanvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvqSystem::MyAanvqSystem
  end

end
