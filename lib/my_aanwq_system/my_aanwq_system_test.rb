class MyAanwqSystem::MyAanwqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwqSystem::MyAanwqSystem
  end

end
