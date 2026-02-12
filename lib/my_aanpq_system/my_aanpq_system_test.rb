class MyAanpqSystem::MyAanpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpqSystem::MyAanpqSystem
  end

end
