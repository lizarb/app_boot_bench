class MyAanzeSystem::MyAanzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzeSystem::MyAanzeSystem
  end

end
